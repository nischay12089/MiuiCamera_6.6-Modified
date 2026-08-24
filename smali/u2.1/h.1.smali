.class public final synthetic Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lu2/t;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/h;->a:Lu2/t;

    iput-object p1, p0, Lu2/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr2/r;

    iget-object v0, p0, Lu2/h;->a:Lu2/t;

    iget-object p0, p0, Lu2/h;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lu2/t;->m(Lu2/t;Ljava/util/List;Lr2/r;)LPu/A;

    move-result-object p0

    return-object p0
.end method
