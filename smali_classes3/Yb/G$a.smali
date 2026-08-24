.class public final LYb/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lxc/K;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lxc/K;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYb/G$a;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, LYb/G$a;->b:Lxc/K;

    .line 4
    iput p3, p0, LYb/G$a;->c:I

    .line 5
    iput-wide p4, p0, LYb/G$a;->d:J

    return-void
.end method
