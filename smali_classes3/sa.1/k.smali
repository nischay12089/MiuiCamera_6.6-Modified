.class public final Lsa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBa/u;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lva/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBa/u;

    invoke-direct {v0, p1, p2}, LBa/u;-><init>(Ljava/io/InputStream;Lva/g;)V

    iput-object v0, p0, Lsa/k;->a:LBa/u;

    const/high16 p0, 0x500000

    invoke-virtual {v0, p0}, LBa/u;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsa/k;->a:LBa/u;

    invoke-virtual {p0}, LBa/u;->reset()V

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lsa/k;->a:LBa/u;

    invoke-virtual {p0}, LBa/u;->e()V

    return-void
.end method
