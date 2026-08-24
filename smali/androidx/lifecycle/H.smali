.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/H$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/lifecycle/H;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/y;

.field public final g:LF1/S1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0}, Landroidx/lifecycle/H;-><init>()V

    sput-object v0, Landroidx/lifecycle/H;->h:Landroidx/lifecycle/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/H;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/H;->d:Z

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/y;

    new-instance v0, LF1/S1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LF1/S1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/H;->g:LF1/S1;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/n;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/y;

    return-object p0
.end method
