.class public final Lac/v$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LYb/b0;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(LYb/b0;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/v$g;->a:LYb/b0;

    iput-boolean p2, p0, Lac/v$g;->b:Z

    iput-wide p3, p0, Lac/v$g;->c:J

    iput-wide p5, p0, Lac/v$g;->d:J

    return-void
.end method
