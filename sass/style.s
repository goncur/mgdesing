*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
.headerNavbar{
    width: 100%;
    height: 9.375rem;
    display: flex;
    flex-direction: row;
    background-color: black;
    color: white;
    justify-content: space-between;
    pad: 1.875rem;
    align-items: flex-end;
    font-family: "Lato",sans-serif;
    font-weight: 100;
    font-style: normal;
    position: sticky;
    top: 0;
        h1{
            width: 100%;
            display: flex;
            justify-content: center;
            font-family: "Lato",sans-serif;
            font-weight: 300;
            font-style: normal;
        }
}
.navBar{
    display: flex;
    flex-direction: row;
    list-style: none;
    gap: 20px;
    li a{
        width: 100%;
        text-decoration: none;
        color: white;
        display: flex;
        justify-content: center;
        font-family:"Lato",sans-serif;
        font-weight: 300;
        font-style: normal;
    }
}

main{
    background-color: black;
    width: 100%;
    height: 100%;
    color: white;
    text-decoration: none;
    font-family: "Lato",sans-serif;
    font-weight: 100;
    font-style: normal;
}
.sectionPrincipal{
    background-image: url(../assets/Imagen/couch-product.jpg);
    background-position: center;
    background-repeat: none;
    background-size: cover;
    height: 18.75rem;
    display: flex;
    flex-direction: column;
    justify-content: space-around;
    padding-left: 18.75rem;
        h2{
            font-size: 3.125rem;
            color: black;
            letter-spacing: .125rem;
            font-family: "Lato",sans-serif;
            font-weight: 300;
            font-style: normal;
        }
        div{
            background-color: rgba (0,0,0,0.292);
            width: 18%;
                h3{
                    padding-bottom: .9375rem;
                    font-size: x-large;
                    font-family: "Lato",sans-serif;
                    font-weight: 300;
                    font-style: normal;
                }
                p{
                    font-size: medium;
                    font-family: "Lato",sans-serif;
                    font-weight: 100;
                    font-style: normal;
                    color: beige;
                }
        }
}
.sectionPrincipal2{
    width: 100%;
    display: flex;
    flex-direction: column;
    padding-left: 1.875rem;
        .aboutUs{
            width: 80%;
            display: flex;
            flex-direction: row;
            justify-content: center;
            padding-top: 1.875rem;
            text-align: center;
            gap: 6.25rem;
        }
}
.sectionButton{
    width: 100%;
    color: white;
    text-align: end;
    padding-right: 18.75rem;
        a{
            font-size: 1.875rem;
            list-style: none;
            text-decoration: none;
            color: white;
            padding-left: 12.5rem;
        }
}
.itemLink{
    display: flex;
    flex-direction: row;
    justify-content: start;
    gap: 6.25rem;
    margin: 2.5rem 2.5rem;
    padding-left: 18.75rem;
    padding-bottom: 1.5625rem;
        .option1{
            display: flex;
            flex-direction: column;
            align-items: center;
            align-items: center;
            border: .0625rem solid white;
            border-radius: .5rem;
            padding: .625rem .625rem;
            font-family: "Lato",sans-serif;
            font-weight: 300;
            font-style: normal;
                h4{
                    font-size: x-large;
                }
        }
}

//footer 
.footerprincipal{
    display: flex;
    flex-direction: column;
    align-items: center;
    padding-top: 1.875rem;
    font-family: "Lato",sans-serif;
    font-weight: 300;
    font-style: normal;
    gap: .625rem;
        h2{
            padding-bottom: 1.25rem;
            font-size: x-large;
        }
        div{
            color: black;
            a{
                font-weight: 100;
                text-decoration: none;
            }
            p{
                font-weight: 50;
                text-align: center;
                padding: .625rem .625rem;
            }
        }
        }
        .footerEnd{
            padding: 1.875rem;
            font-family: "Lato",sans-serif;
            font-weight: 100;
            font-style: normal;
        }

        //Pag desing

        .gridDesing{
            display: grid;
            grid-template-rows: 18.75rem 187.5rem 18.75rem;
            gap: .625rem;
                .grid1{
                    width: 100%;
                    background-image: url(../assets/Imagen/couch-product-4.jpg);
                    background-position: center;
                        a{
                            text-decoration: none;
                            color: white;
                            font-size: 3rem;
                            padding: 1.875rem;
                        }
                .grid2{
                    background-image: url(../assets/Imagen/furriture-product.jpg);
                    background-position: 50% 60%;
                        a{
                            text-decoration: none;
                            color: white;
                            font-size: 3rem;
                            padding: 1.875rem;
                            text-align: center;
                        }
                .grid3{
                    background-image: url(../assets/Imagen/additional-features-product.jpg);
                        a{
                            text-decoration: none;
                            color: white;
                            font-size: 3rem;
                            padding: 1.875rem;
                        }
                }
                }
                }
        }

//pag products
main{
    .couchLisboa{
        background-image: url(../assets/Imagen/lisboa-couch-desing.jpg);
        background-position: center;
        background-repeat: none;
        background-size: cover;
        height: 9.375rem;
    }
    .couchAmerico{
        background-image: url(../assets/Imagen/americo-couch-desing.jpg);
        background-position: center;
        background-repeat: none;
        background-size: cover;
        height: 9.375rem
    }
    .couchAfrica{
        background-image: url(../assets/Imagen/africa-couch-desing.jpg);
        background-position: center;
        background-repeat: none;
        background-size: cover;
        height: 9.375rem;
    }
    .couchPraga{
        background-image: url(../assets/Imagen/praga-couch-desing.jpg);
        background-position: center;
        background-repeat: none;
        background-size: cover;
        height: 9.375rem;
    }
}

//pag us

.mainUs{
    height: 56.25rem;
        h2{
            padding: 1.875rem 1.875rem;
            font-family:"Lato",sans-serif;
            font-weight: 700;
            font-style: normal;
            font-size: xx-large;
        }
}
.usMg{
    display: flex;
    padding-left: 12.5rem;
    padding-bottom: 6.25rem;
        .dateUs{
            display: flex;
            flex-direction: column;
            padding: 1.25rem;
                h3{
                    padding: .97375rem;
                    text-decoration: double;
                    font-size: large;
                }
        }
}

//contact


//MEDIA QUERIN
//index

@media (max-width:1024px){
    .sectionButton{
        padding-right: 6.25rem;
    }
}
@media (max-width:768px){
    .headerNavbar{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        gap: 1.25rem;
        padding-bottom: .3125rem;
    }
    .sectionPrincipal{
        width: 25%;
    }
    .sectionPrincipal2{
        display: flex;
        
    }
}
