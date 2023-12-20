    Image(systemName: "square.and.arrow.down")
            }
        }
        .padding(.horizontal, 15)
        .font(.title)
        .frame(height: 50)
        .background(.regularMaterial)
        .cornerRadius(10)
        .padding(.horizontal, 10)
        .sheet(isPresented: $showSaveSheet) {
            if let data {
                DataExporterView(data: data, fileName: "Collage")
            }
        }
