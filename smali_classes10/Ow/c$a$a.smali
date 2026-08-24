.class public final LOw/c$a$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOw/c$a;-><init>(LOw/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Landroid/view/View;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "LPu/j<",
            "Lev/p<",
            "LOw/c$a;",
            "Ljava/lang/Integer;",
            "LPu/A;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LOw/c;

.field public final synthetic c:LOw/c$a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;LOw/c;LOw/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "LPu/j<",
            "Lev/p<",
            "LOw/c$a;",
            "Ljava/lang/Integer;",
            "LPu/A;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LOw/c;",
            "LOw/c$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LOw/c$a$a;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, LOw/c$a$a;->b:LOw/c;

    iput-object p3, p0, LOw/c$a$a;->c:LOw/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$setOnDebounceClickListener"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOw/c$a$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPu/j;

    iget-object v0, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Lev/p;

    if-nez v0, :cond_0

    sget v0, LOw/c;->j:I

    iget-object v0, p0, LOw/c$a$a;->b:LOw/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LOw/c$a$a;->c:LOw/c$a;

    invoke-interface {v0, p0, p1}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
