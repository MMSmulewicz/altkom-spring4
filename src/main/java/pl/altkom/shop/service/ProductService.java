package pl.altkom.shop.service;

import org.springframework.beans.factory.annotation.Autowired;

import pl.altkom.shop.repo.ProductRepo;

public class ProductService {

	@Autowired
	private ProductRepo repo;

	// public ProductService(ProductRepo repo) {
	// super();
	// this.repo = repo;
	// }
	//
	// public ProductRepo getRepo() {
	// return repo;
	// }
	//
	// @Autowired
	// public void setRepo(ProductRepo repo) {
	// this.repo = repo;
	// }

}
