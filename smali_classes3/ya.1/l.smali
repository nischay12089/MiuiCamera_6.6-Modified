.class public final Lya/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/l$a;,
        Lya/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya/p<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LCv/a;->e(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lya/p$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lya/p$a;

    new-instance p3, LNa/d;

    invoke-direct {p3, p1}, LNa/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lya/l$b;

    iget-object p0, p0, Lya/l;->a:Landroid/content/Context;

    invoke-direct {p4, p0, p1}, Lya/l$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lya/p$a;-><init>(Lra/f;Lsa/d;)V

    return-object p2
.end method
