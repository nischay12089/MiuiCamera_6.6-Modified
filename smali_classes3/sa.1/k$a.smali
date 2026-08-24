.class public final Lsa/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lva/g;


# direct methods
.method public constructor <init>(Lva/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/k$a;->a:Lva/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lsa/e;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lsa/k;

    iget-object p0, p0, Lsa/k$a;->a:Lva/g;

    invoke-direct {v0, p1, p0}, Lsa/k;-><init>(Ljava/io/InputStream;Lva/g;)V

    return-object v0
.end method
