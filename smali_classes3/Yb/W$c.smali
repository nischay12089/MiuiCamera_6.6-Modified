.class public final LYb/W$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lxc/s;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lxc/w;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxc/s;

    invoke-direct {v0, p1, p2}, Lxc/s;-><init>(Lxc/w;Z)V

    iput-object v0, p0, LYb/W$c;->a:Lxc/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYb/W$c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/W$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LYb/r0;
    .locals 0

    iget-object p0, p0, LYb/W$c;->a:Lxc/s;

    iget-object p0, p0, Lxc/s;->o:Lxc/s$a;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYb/W$c;->b:Ljava/lang/Object;

    return-object p0
.end method
