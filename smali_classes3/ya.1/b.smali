.class public final Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/b$d;,
        Lya/b$a;,
        Lya/b$c;,
        Lya/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya/p<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lya/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->a:Lya/b$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lya/p$a;
    .locals 0

    check-cast p1, [B

    new-instance p2, Lya/p$a;

    new-instance p3, LNa/d;

    invoke-direct {p3, p1}, LNa/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lya/b$c;

    iget-object p0, p0, Lya/b;->a:Lya/b$b;

    invoke-direct {p4, p1, p0}, Lya/b$c;-><init>([BLya/b$b;)V

    invoke-direct {p2, p3, p4}, Lya/p$a;-><init>(Lra/f;Lsa/d;)V

    return-object p2
.end method
