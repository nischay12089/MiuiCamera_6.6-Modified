.class public final LIv/n$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/n;-><init>(LHv/g;LBv/B;LIv/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHv/g;

.field public final synthetic b:LIv/n;


# direct methods
.method public constructor <init>(LHv/g;LIv/n;)V
    .locals 0

    iput-object p1, p0, LIv/n$d;->a:LHv/g;

    iput-object p2, p0, LIv/n$d;->b:LIv/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIv/n$d;->a:LHv/g;

    iget-object v0, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object p0, p0, LIv/n$d;->b:LIv/n;

    iget-object p0, p0, LIv/n;->o:LIv/m;

    iget-object p0, p0, Lyv/N;->e:LUv/c;

    iget-object v0, v0, LHv/c;->b:LAv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
