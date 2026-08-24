.class public final LYb/G$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LYb/r0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(LYb/r0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/G$f;->a:LYb/r0;

    iput p2, p0, LYb/G$f;->b:I

    iput-wide p3, p0, LYb/G$f;->c:J

    return-void
.end method
