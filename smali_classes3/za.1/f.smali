.class public final Lza/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya/p<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lya/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/p<",
            "Lya/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/p<",
            "Lya/h;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/f;->a:Lya/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lya/p$a;
    .locals 1

    check-cast p1, Ljava/net/URL;

    new-instance v0, Lya/h;

    invoke-direct {v0, p1}, Lya/h;-><init>(Ljava/net/URL;)V

    iget-object p0, p0, Lza/f;->a:Lya/p;

    invoke-interface {p0, v0, p2, p3, p4}, Lya/p;->b(Ljava/lang/Object;IILra/i;)Lya/p$a;

    move-result-object p0

    return-object p0
.end method
