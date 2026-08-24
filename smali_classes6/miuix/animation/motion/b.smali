.class public final synthetic Lmiuix/animation/motion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field public final synthetic a:Lmiuix/animation/motion/PerlinMotion$PerlinFunction;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/motion/PerlinMotion$PerlinFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/motion/b;->a:Lmiuix/animation/motion/PerlinMotion$PerlinFunction;

    return-void
.end method


# virtual methods
.method public final apply(D)D
    .locals 0

    iget-object p0, p0, Lmiuix/animation/motion/b;->a:Lmiuix/animation/motion/PerlinMotion$PerlinFunction;

    invoke-static {p0, p1, p2}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->a(Lmiuix/animation/motion/PerlinMotion$PerlinFunction;D)D

    move-result-wide p0

    return-wide p0
.end method
