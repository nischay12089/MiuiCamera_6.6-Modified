.class public final Lv5/g$a;
.super Le/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;)V
    .locals 0

    iput-object p1, p0, Lv5/g$a;->d:Lv5/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lv5/g$a;->d:Lv5/g;

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/E1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/n;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LE3/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/g;->Z:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
