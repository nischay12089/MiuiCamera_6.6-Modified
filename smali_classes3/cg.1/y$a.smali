.class public final Lcg/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcg/y$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcg/y$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcg/l$e;)V
    .locals 3

    iget-object v0, p0, Lcg/y$a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcg/y$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcg/y$a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
