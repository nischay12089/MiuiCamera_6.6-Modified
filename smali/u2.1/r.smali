.class public final synthetic Lu2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lu2/t;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/r;->a:Ljava/util/List;

    iput-object p2, p0, Lu2/r;->b:Lu2/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr2/f0;

    iget-object v0, p0, Lu2/r;->a:Ljava/util/List;

    iget-object p0, p0, Lu2/r;->b:Lu2/t;

    invoke-static {v0, p0, p1}, Lu2/t;->I(Ljava/util/List;Lu2/t;Lr2/f0;)LPu/A;

    move-result-object p0

    return-object p0
.end method
