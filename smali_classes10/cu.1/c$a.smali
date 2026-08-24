.class public final Lcu/c$a;
.super Lcu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final printStackTrace()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "Stack is ignored for signal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
