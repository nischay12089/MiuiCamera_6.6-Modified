.class public final Lya/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lra/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lra/f;Lsa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/f;",
            "Lsa/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lya/p$a;->a:Lra/f;

    .line 5
    invoke-static {v0, v1}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lya/p$a;->b:Ljava/util/List;

    .line 7
    invoke-static {p2, v1}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lya/p$a;->c:Lsa/d;

    return-void
.end method
