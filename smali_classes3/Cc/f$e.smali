.class public final LCc/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LDc/f$d;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LDc/f$d;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/f$e;->a:LDc/f$d;

    iput-wide p2, p0, LCc/f$e;->b:J

    iput p4, p0, LCc/f$e;->c:I

    instance-of p2, p1, LDc/f$a;

    if-eqz p2, :cond_0

    check-cast p1, LDc/f$a;

    iget-boolean p1, p1, LDc/f$a;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LCc/f$e;->d:Z

    return-void
.end method
