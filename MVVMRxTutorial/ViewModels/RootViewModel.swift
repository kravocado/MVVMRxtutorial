//
//  File.swift
//  MVVMRxTutorial
//
//  Created by SeoDongyeon on 2021/07/30.
//

import Foundation
import RxSwift

final class RootViewModel {
    let title = "FUCKING NEWS"
    
    private let articleService: ArticleServiceProtocol
    
    init(articleService: ArticleServiceProtocol) {
        self.articleService = articleService
    }
    
    func fetchArticles() -> Observable<[ArticleViewModel]> {
        articleService.fetchNews().map { $0.map { ArticleViewModel(article: $0 ) } }
    }
}
