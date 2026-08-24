.class public final LDn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDn/f;


# direct methods
.method public constructor <init>(LDn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn/b$a;->a:LDn/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyn/d;

    iget-object p0, p0, LDn/b$a;->a:LDn/f;

    invoke-virtual {p0}, LDn/f;->br()Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p1, Lyn/d;->a:[F

    iget-object v0, p1, Lyn/d;->b:LUt/a$b;

    iget-object p1, p1, Lyn/d;->c:Landroid/util/Size;

    invoke-virtual {p0, p2, v0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->c([FLUt/a$b;Landroid/util/Size;)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
