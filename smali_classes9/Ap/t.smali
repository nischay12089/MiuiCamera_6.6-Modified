.class public final LAp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/l<",
        "Ljava/lang/String;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:LAp/w;

.field public final synthetic c:LAp/x;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;LAp/w;LAp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/t;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LAp/t;->b:LAp/w;

    iput-object p3, p0, LAp/t;->c:LAp/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "permission"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAp/z;->a:LAp/z;

    iget-object v1, p0, LAp/t;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LAp/t;->b:LAp/w;

    invoke-virtual {p1}, LAp/w;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LAp/t;->c:LAp/x;

    invoke-virtual {p0}, LAp/x;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
