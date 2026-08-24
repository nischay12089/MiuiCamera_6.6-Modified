.class public final synthetic LAw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:Lev/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lev/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw/c;->a:Lev/l;

    iput-object p2, p0, LAw/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LTu/h;

    iget-object p1, p0, LAw/c;->a:Lev/l;

    iget-object p0, p0, LAw/c;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, LEw/s;->n(Lev/l;Ljava/lang/Object;LTu/h;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
