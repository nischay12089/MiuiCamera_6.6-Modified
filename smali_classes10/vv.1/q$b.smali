.class public final Lvv/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final getType()Llw/C;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
