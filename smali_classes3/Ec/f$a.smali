.class public final LEc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LEc/d;

.field public final b:J


# direct methods
.method public constructor <init>(LEc/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/f$a;->a:LEc/d;

    iput-wide p2, p0, LEc/f$a;->b:J

    return-void
.end method
