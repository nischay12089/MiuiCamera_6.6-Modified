.class public final LYb/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LVc/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/g$a;

    invoke-direct {v0}, LVc/g$a;-><init>()V

    iput-object v0, p0, LYb/c0$a;->a:LVc/g$a;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    iget-object p0, p0, LYb/c0$a;->a:LVc/g$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LVc/g$a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
