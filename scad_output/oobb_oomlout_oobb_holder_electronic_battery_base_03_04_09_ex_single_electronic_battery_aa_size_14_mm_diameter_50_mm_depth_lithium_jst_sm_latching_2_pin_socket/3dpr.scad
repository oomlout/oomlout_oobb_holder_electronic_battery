$fn = 50;


difference() {
	union() {
		translate(v = [100, 0, 18]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						hull() {
							translate(v = [-17.0000000000, 24.5000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [17.0000000000, 24.5000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [-17.0000000000, -24.5000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [17.0000000000, -24.5000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
						}
						translate(v = [0, 7.5000000000, 9]) {
							hull() {
								translate(v = [-17.0000000000, 2.0000000000, 0]) {
									cylinder(h = 12, r = 5);
								}
								translate(v = [17.0000000000, 2.0000000000, 0]) {
									cylinder(h = 12, r = 5);
								}
								translate(v = [-17.0000000000, -2.0000000000, 0]) {
									cylinder(h = 12, r = 5);
								}
								translate(v = [17.0000000000, -2.0000000000, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, 7.5000000000, 0]) {
							rotate(a = [0, 0, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -5.0000000000, 5]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 3.2500000000);
										}
										linear_extrude(height = 5) {
											polygon(points = [[5.9142500000, 0.0000000000], [2.9571250000, 5.1218907443], [-2.9571250000, 5.1218907443], [-5.9142500000, 0.0000000000], [-2.9571250000, -5.1218907443], [2.9571250000, -5.1218907443]]);
										}
										translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -5.0000000000, 5]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 3.2500000000);
										}
										translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -5.0000000000, 5]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 3.2500000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 7.5000000000, 0]) {
							rotate(a = [0, 0, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -5.0000000000, 5]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 3.2500000000);
										}
										linear_extrude(height = 5) {
											polygon(points = [[5.9142500000, 0.0000000000], [2.9571250000, 5.1218907443], [-2.9571250000, 5.1218907443], [-5.9142500000, 0.0000000000], [-2.9571250000, -5.1218907443], [2.9571250000, -5.1218907443]]);
										}
										translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -5.0000000000, 5]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 3.2500000000);
										}
										translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -5.0000000000, 5]) {
											cube(size = [5.7500000000, 10, 0.3000000000]);
										}
										translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
											cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
										}
										translate(v = [0, 0, -100.0000000000]) {
											cylinder(h = 200, r = 3.2500000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [0, 25.2500000000, 10.6250000000]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 50.5000000000, r = 7.6250000000);
							}
						}
						translate(v = [-3.1250000000, -5.0000000000, 0.0000000000]) {
							cube(size = [6.2500000000, 50.2500000000, 9]);
						}
						translate(v = [-7.6250000000, 0.0000000000, 9]) {
							cube(size = [15.2500000000, 15, 1.8750000000]);
						}
					}
				}
			}
		}
		hull() {
			translate(v = [-17.0000000000, 24.5000000000, 0]) {
				cylinder(h = 9, r = 5);
			}
			translate(v = [17.0000000000, 24.5000000000, 0]) {
				cylinder(h = 9, r = 5);
			}
			translate(v = [-17.0000000000, -24.5000000000, 0]) {
				cylinder(h = 9, r = 5);
			}
			translate(v = [17.0000000000, -24.5000000000, 0]) {
				cylinder(h = 9, r = 5);
			}
		}
		translate(v = [0, 7.5000000000, 9]) {
			hull() {
				translate(v = [-17.0000000000, 2.0000000000, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [17.0000000000, 2.0000000000, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [-17.0000000000, -2.0000000000, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [17.0000000000, -2.0000000000, 0]) {
					cylinder(h = 12, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [-15.0000000000, 7.5000000000, 0]) {
			rotate(a = [0, 0, 30.0000000000]) {
				difference() {
					union() {
						translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						linear_extrude(height = 5) {
							polygon(points = [[5.9142500000, 0.0000000000], [2.9571250000, 5.1218907443], [-2.9571250000, 5.1218907443], [-5.9142500000, 0.0000000000], [-2.9571250000, -5.1218907443], [2.9571250000, -5.1218907443]]);
						}
						translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 7.5000000000, 0]) {
			rotate(a = [0, 0, 30.0000000000]) {
				difference() {
					union() {
						translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						linear_extrude(height = 5) {
							polygon(points = [[5.9142500000, 0.0000000000], [2.9571250000, 5.1218907443], [-2.9571250000, 5.1218907443], [-5.9142500000, 0.0000000000], [-2.9571250000, -5.1218907443], [2.9571250000, -5.1218907443]]);
						}
						translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
						translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 22.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0, 25.2500000000, 10.6250000000]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 50.5000000000, r = 7.6250000000);
			}
		}
		translate(v = [-3.1250000000, -5.0000000000, 0.0000000000]) {
			cube(size = [6.2500000000, 50.2500000000, 9]);
		}
		translate(v = [-7.6250000000, 0.0000000000, 9]) {
			cube(size = [15.2500000000, 15, 1.8750000000]);
		}
		translate(v = [-250.0000000000, -250.0000000000, -491]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, -491]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, -491]) {
			cube(size = [500, 500, 500]);
		}
	}
}