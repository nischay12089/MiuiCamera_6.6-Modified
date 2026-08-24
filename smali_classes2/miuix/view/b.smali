.class public interface abstract Lmiuix/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmiuix/view/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/view/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiuix/view/b;->a:Lmiuix/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lxx/i;->l(ILandroid/view/View;)Z

    invoke-static {p1, p2, p3}, Lxx/i;->i(Landroid/view/View;II)Z

    return-void
.end method
