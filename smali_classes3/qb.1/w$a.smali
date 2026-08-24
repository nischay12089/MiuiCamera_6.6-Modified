.class public final Lqb/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyb/i;

.field public final b:Z


# direct methods
.method public constructor <init>(Lyb/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/w$a;->a:Lyb/i;

    iput-boolean p2, p0, Lqb/w$a;->b:Z

    return-void
.end method
