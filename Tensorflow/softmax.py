"""
Softmax function is used to convert the predicted scores into probability.
It is generally used in Softmax function.
"""

import numpy as np
import matplotlib.pyplot as plt


def softmax(x):
    return np.exp(x) / np.sum(np.exp(x), axis=0) 
    
scores = [3.0, 1.0, 0.2]
x = np.arange(-2.0, 6.0, 0.1)
scores = np.vstack([x, np.ones_like(x), 0.2 * np.ones_like(x)])
plt.plot(x, softmax(scores).T, linewidth=2)
plt.show()