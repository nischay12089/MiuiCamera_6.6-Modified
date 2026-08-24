.class public final synthetic Le3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le3/z;

.field public final synthetic b:Lf3/m;


# direct methods
.method public synthetic constructor <init>(Le3/z;Lf3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/n;->a:Le3/z;

    iput-object p2, p0, Le3/n;->b:Lf3/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le3/g;

    iget-object v0, p0, Le3/n;->a:Le3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le3/n;->b:Lf3/m;

    iget-object p0, p0, Lf3/m;->b:Le3/G;

    iget-object v0, v0, Le3/z;->b:Le3/M;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Le3/g;->i(Le3/G;Le3/M;Z)V

    return-void
.end method
