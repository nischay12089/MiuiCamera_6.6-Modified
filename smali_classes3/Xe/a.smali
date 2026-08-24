.class public final LXe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/a$a;
    }
.end annotation


# static fields
.field public static c:LWe/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/a;->a:Landroid/content/Context;

    new-instance p1, LXe/b;

    invoke-direct {p1, p0}, LXe/b;-><init>(LXe/a;)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LXe/a;->b:LPu/n;

    return-void
.end method
