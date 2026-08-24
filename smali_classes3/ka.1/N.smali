.class public final synthetic Lka/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lka/V;

.field public final synthetic b:Lka/W;


# direct methods
.method public synthetic constructor <init>(Lka/V;Lka/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/N;->a:Lka/V;

    iput-object p2, p0, Lka/N;->b:Lka/W;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lka/N;->a:Lka/V;

    iget-object p0, p0, Lka/N;->b:Lka/W;

    invoke-virtual {v0, p0}, Lka/V;->m(Lka/W;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
