.class public abstract Lpz/k;
.super Loz/P0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/k$a;,
        Lpz/k$b;,
        Lpz/k$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loz/P0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    new-instance v0, Lpz/k$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lpz/k$b;->a:I

    invoke-virtual {p0, v0}, Lpz/k;->f(Lpz/k$c;)V

    iget p0, v0, Lpz/k$b;->a:I

    return p0
.end method

.method public abstract f(Lpz/k$c;)V
.end method
