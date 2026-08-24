.class public final Lya/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/d$b;,
        Lya/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya/p<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lya/d$b$a;


# direct methods
.method public constructor <init>(Lya/d$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/d;->a:Lya/d$b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lya/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lra/i;",
            ")",
            "Lya/p$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lya/p$a;

    new-instance p3, LNa/d;

    invoke-direct {p3, p1}, LNa/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lya/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lya/d;->a:Lya/d$b$a;

    invoke-direct {p4, p1, p0}, Lya/d$a;-><init>(Ljava/lang/String;Lya/d$b$a;)V

    invoke-direct {p2, p3, p4}, Lya/p$a;-><init>(Lra/f;Lsa/d;)V

    return-object p2
.end method
