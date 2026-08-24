.class public final synthetic LV9/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/g3;->a:I

    iput-boolean p2, p0, LV9/g3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ6/C;

    const-string v0, "configChanges"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LV9/g3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iget p0, p0, LV9/g3;->a:I

    invoke-interface {p1, p0, v0}, LQ6/C;->no(IZ)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
