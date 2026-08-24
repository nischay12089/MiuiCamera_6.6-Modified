.class public final LDc/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JZJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LDc/f$e;->a:J

    iput-boolean p3, p0, LDc/f$e;->b:Z

    iput-wide p4, p0, LDc/f$e;->c:J

    iput-wide p6, p0, LDc/f$e;->d:J

    iput-boolean p8, p0, LDc/f$e;->e:Z

    return-void
.end method
