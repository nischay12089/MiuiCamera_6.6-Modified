.class public final La1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:La1/h;

.field public final synthetic b:Le1/y;


# direct methods
.method public constructor <init>(La1/h;Le1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/m$a;->a:La1/h;

    iput-object p2, p0, La1/m$a;->b:Le1/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/b;

    iget-object p2, p0, La1/m$a;->b:Le1/y;

    iget-object p0, p0, La1/m$a;->a:La1/h;

    invoke-interface {p0, p2, p1}, La1/h;->b(Le1/y;La1/b;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
