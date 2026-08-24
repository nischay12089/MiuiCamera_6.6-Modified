.class public final synthetic LV9/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LV9/M0;->a:I

    iput-object p3, p0, LV9/M0;->b:Ljava/lang/String;

    iput-boolean p5, p0, LV9/M0;->c:Z

    iput-wide p1, p0, LV9/M0;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lo5/q;

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LV9/M0;->b:Ljava/lang/String;

    const-string/jumbo p1, "tip"

    invoke-static {v2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget v1, p0, LV9/M0;->a:I

    iget-boolean v5, p0, LV9/M0;->c:Z

    iget-wide v6, p0, LV9/M0;->d:J

    invoke-virtual/range {v0 .. v7}, Lo5/q;->ir(ILjava/lang/String;ZIZJ)V

    return-void
.end method
