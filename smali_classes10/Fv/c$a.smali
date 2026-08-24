.class public final LFv/c$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFv/c;-><init>(LHv/g;LLv/a;LUv/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Llw/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHv/g;

.field public final synthetic b:LFv/c;


# direct methods
.method public constructor <init>(LHv/g;LFv/c;)V
    .locals 0

    iput-object p1, p0, LFv/c$a;->a:LHv/g;

    iput-object p2, p0, LFv/c$a;->b:LFv/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFv/c$a;->a:LHv/g;

    iget-object v0, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->o:Lyv/L;

    iget-object v0, v0, Lyv/L;->d:Lsv/j;

    iget-object p0, p0, LFv/c$a;->b:LFv/c;

    iget-object p0, p0, LFv/c;->a:LUv/c;

    invoke-virtual {v0, p0}, Lsv/j;->i(LUv/c;)Lvv/e;

    move-result-object p0

    invoke-interface {p0}, Lvv/e;->r()Llw/J;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
