<?php /*
*  GNU General Public License v3.0
*  Contributors: ADD YOUR NAME HERE, Mike P. Sinn
 */ /** @noinspection PhpUnused */
namespace App\Slim\Controller\Activity;
use App\Slim\Controller\PostController;
class PostActivityController extends PostController {
	public function post(){
		$this->setCacheControlHeader(60);
		return $this->writeJsonWithGlobalFields(200, new PostActivityResponse());
	}
}