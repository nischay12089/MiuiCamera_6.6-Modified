.class public abstract LDb/f;
.super LDb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LDb/f<",
        "TT;>;>",
        "LDb/b;"
    }
.end annotation


# instance fields
.field public final a:LDb/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, LDb/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LDb/f;->a:LDb/l;

    return-void
.end method

.method public constructor <init>(LDb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDb/b;-><init>()V

    .line 2
    iput-object p1, p0, LDb/f;->a:LDb/l;

    return-void
.end method


# virtual methods
.method public final P()LDb/q;
    .locals 0

    iget-object p0, p0, LDb/f;->a:LDb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/q;->a:LDb/q;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
