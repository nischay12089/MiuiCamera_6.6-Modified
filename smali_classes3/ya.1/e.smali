.class public final Lya/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/e$b;,
        Lya/e$e;,
        Lya/e$a;,
        Lya/e$c;,
        Lya/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lya/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/e$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/e$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/e;->a:Lya/e$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lya/p$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lya/p$a;

    new-instance p3, LNa/d;

    invoke-direct {p3, p1}, LNa/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lya/e$c;

    iget-object p0, p0, Lya/e;->a:Lya/e$d;

    invoke-direct {p4, p1, p0}, Lya/e$c;-><init>(Ljava/io/File;Lya/e$d;)V

    invoke-direct {p2, p3, p4}, Lya/p$a;-><init>(Lra/f;Lsa/d;)V

    return-object p2
.end method
