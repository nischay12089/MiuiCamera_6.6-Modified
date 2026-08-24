.class public Lmiuix/animation/function/DifferentiableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# instance fields
.field private final derivative:Lmiuix/animation/function/Function;

.field private final function:Lmiuix/animation/function/Function;


# direct methods
.method public constructor <init>(Lmiuix/animation/function/Function;Lmiuix/animation/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/function/DifferentiableImpl;->function:Lmiuix/animation/function/Function;

    iput-object p2, p0, Lmiuix/animation/function/DifferentiableImpl;->derivative:Lmiuix/animation/function/Function;

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 0

    iget-object p0, p0, Lmiuix/animation/function/DifferentiableImpl;->function:Lmiuix/animation/function/Function;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/function/Function;->apply(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 0

    iget-object p0, p0, Lmiuix/animation/function/DifferentiableImpl;->derivative:Lmiuix/animation/function/Function;

    return-object p0
.end method
