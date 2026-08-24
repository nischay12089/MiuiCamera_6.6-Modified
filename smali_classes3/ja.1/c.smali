.class public final synthetic Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lla/l;

.field public final synthetic b:Lka/c0;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lla/l;Lka/c0;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c;->a:Lla/l;

    iput-object p2, p0, Lja/c;->b:Lka/c0;

    iput-object p3, p0, Lja/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja/c;->b:Lka/c0;

    iget-object v1, p0, Lja/c;->c:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lja/c;->a:Lla/l;

    invoke-interface {p1, p0, v0, v1}, Lka/x;->k0(Lla/l;Lka/c0;Ljava/util/Map;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
