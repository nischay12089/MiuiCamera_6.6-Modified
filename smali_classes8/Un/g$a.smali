.class public final LUn/g$a;
.super Le/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUn/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LUn/g;


# direct methods
.method public constructor <init>(LUn/g;)V
    .locals 0

    iput-object p1, p0, LUn/g$a;->d:LUn/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, LUn/g;->V:Llr/n;

    iget-object p0, p0, LUn/g$a;->d:LUn/g;

    invoke-virtual {p0}, LUn/g;->dr()V

    return-void
.end method
