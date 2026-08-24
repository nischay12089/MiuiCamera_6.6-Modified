.class public final Lmiuix/springback/view/SpringBackLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/view/SpringBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lmiuix/springback/view/SpringBackLayout;


# direct methods
.method public constructor <init>(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout$b;->c:Lmiuix/springback/view/SpringBackLayout;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmiuix/springback/view/SpringBackLayout$b;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout$b;->b:I

    return-void
.end method
