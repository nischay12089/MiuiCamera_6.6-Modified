.class public final LHv/e$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHv/e;-><init>(LHv/g;LLv/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LLv/a;",
        "Lwv/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHv/e;


# direct methods
.method public constructor <init>(LHv/e;)V
    .locals 0

    iput-object p1, p0, LHv/e$a;->a:LHv/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLv/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFv/d;->a:LUv/f;

    iget-object p0, p0, LHv/e$a;->a:LHv/e;

    iget-object v0, p0, LHv/e;->a:LHv/g;

    iget-boolean p0, p0, LHv/e;->c:Z

    invoke-static {v0, p1, p0}, LFv/d;->b(LHv/g;LLv/a;Z)LGv/g;

    move-result-object p0

    return-object p0
.end method
