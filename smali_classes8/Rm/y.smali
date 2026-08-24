.class public final synthetic LRm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LSm/b;


# direct methods
.method public synthetic constructor <init>(ZLSm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRm/y;->a:Z

    iput-object p2, p0, LRm/y;->b:LSm/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LXm/d;

    const-string p1, "it"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRm/y;->b:LSm/b;

    iget-boolean p0, p0, LRm/y;->a:Z

    if-eqz p0, :cond_0

    sget-object v8, LXm/a$b;->a:LXm/a$b;

    const/4 v6, 0x0

    iget v7, p1, LSm/b;->b:I

    iget-object v1, p1, LSm/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x38

    invoke-static/range {v0 .. v9}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object p0

    return-object p0

    :cond_0
    iget v7, p1, LSm/b;->b:I

    const/4 v8, 0x0

    iget-object v1, p1, LSm/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xbe

    invoke-static/range {v0 .. v9}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object p0

    return-object p0
.end method
