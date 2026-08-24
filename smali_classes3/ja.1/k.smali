.class public final synthetic Lja/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lka/c0;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lka/c0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/k;->a:Lka/c0;

    iput-object p2, p0, Lja/k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lka/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja/k;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lja/k;->a:Lka/c0;

    invoke-interface {p1, p0, v0}, Lka/t;->Q(Lka/c0;Ljava/util/List;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
