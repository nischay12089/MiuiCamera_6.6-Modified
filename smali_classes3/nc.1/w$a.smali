.class public final Lnc/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnc/j;

.field public final b:LVc/B;

.field public final c:LVc/t;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lnc/j;LVc/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/w$a;->a:Lnc/j;

    iput-object p2, p0, Lnc/w$a;->b:LVc/B;

    new-instance p1, LVc/t;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, LVc/t;-><init>([BI)V

    iput-object p1, p0, Lnc/w$a;->c:LVc/t;

    return-void
.end method
