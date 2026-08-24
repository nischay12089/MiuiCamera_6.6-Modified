.class public final Lv/c;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "androidx.appfunctions.service.AppFunctionServiceDelegate"
    f = "AppFunctionServiceDelegate.kt"
    l = {
        0x4c
    }
    m = "executeFunction"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/appfunctions/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv/f;

.field public d:I


# direct methods
.method public constructor <init>(Lv/f;LVu/c;)V
    .locals 0

    iput-object p1, p0, Lv/c;->c:Lv/f;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv/c;->b:Ljava/lang/Object;

    iget p1, p0, Lv/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/c;->d:I

    iget-object p1, p0, Lv/c;->c:Lv/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv/f;->a(Landroidx/appfunctions/b;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
