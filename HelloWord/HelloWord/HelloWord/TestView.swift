//
//  TestView.swift
//  HelloWord
//
//  Created by Volonnino Chiara on 23/11/21.
//

import UIKit



// STUDIARE QUESTO ESEMPIO E CAPIRE COME MAI NON FUNZIONA L'IMPLEMENTAZIONE FATTA IERI
// Studia tutto, non preocucparti se non ti viene immediato il ragionamenteo, chiedi e quando faccio domande rispondi in tranquillità, siamo qui per imparare.

class TestView: UIView {

    // definizioni varibili
    // - definisco il tipo di variaible:
    //  - let =
    //  - var =
    var labelView: UILabel = UILabel()
    let labelText: String = "Hello Word!"
    
    //A cosa serono questi metodi? init e required init?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupLayout()
    }
    
    //
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    //definizione metodo
    // visibilità/ livello di accesso di metodo/variabili/strucutr, etc:
    // - private =
    // - public =
    // - internal =
    // - open =
    // - fileprivate =
    private func setupLayout() {
        addSubview(labelView)
        
        // A COSA serve questo attributo?
        labelView.translatesAutoresizingMaskIntoConstraints = false
        labelView.text = labelText
        
        // come funzionano i NSLayoutConstraint?
        NSLayoutConstraint.activate([
            labelView.topAnchor.constraint(equalTo: layoutMarginsGuide.topAnchor),
            labelView.leadingAnchor.constraint(equalTo: leadingAnchor),
            trailingAnchor.constraint(equalTo: labelView.trailingAnchor),
            bottomAnchor.constraint(equalTo: labelView.bottomAnchor)
        ])
    }

}
