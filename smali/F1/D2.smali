.class public final LF1/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LF1/D2;


# instance fields
.field public final a:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/ContentResolver;

.field public c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/D2;

    invoke-direct {v0}, LF1/D2;-><init>()V

    sput-object v0, LF1/D2;->f:LF1/D2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/E;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LF1/D2;->a:Landroidx/lifecycle/E;

    return-void
.end method
