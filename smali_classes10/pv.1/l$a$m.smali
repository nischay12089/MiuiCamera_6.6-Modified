.class public final Lpv/l$a$m;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/l$a;-><init>(Lpv/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpv/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/l$a;Lpv/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/l<",
            "TT;>.a;",
            "Lpv/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/l$a$m;->a:Lpv/l$a;

    iput-object p2, p0, Lpv/l$a$m;->b:Lpv/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lpv/l$a$m;->a:Lpv/l$a;

    invoke-virtual {v0}, Lpv/l$a;->b()Lvv/e;

    move-result-object v0

    invoke-interface {v0}, Lvv/e;->q()Lvv/f;

    move-result-object v1

    sget-object v2, Lvv/f;->f:Lvv/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Lvv/e;->h0()Z

    move-result v1

    iget-object p0, p0, Lpv/l$a$m;->b:Lpv/l;

    if-eqz v1, :cond_1

    sget-object v1, Lsv/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LEw/k;->h(Lvv/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lpv/l;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    invoke-virtual {v0}, LUv/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpv/l;->b:Ljava/lang/Class;

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
